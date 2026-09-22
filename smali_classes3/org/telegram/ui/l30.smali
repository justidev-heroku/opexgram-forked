.class public final synthetic Lorg/telegram/ui/l30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;
.implements Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;
.implements Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;
.implements Lrd/c;
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/l30;->a:I

    iput-object p1, p0, Lorg/telegram/ui/l30;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic canSelectStories()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/l30;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0

    :sswitch_0
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0

    :sswitch_1
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0

    :sswitch_2
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/l30;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/l30;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->h(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lorg/telegram/ui/l30;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->n(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lorg/telegram/ui/l30;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogOrContactPickerActivity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/DialogOrContactPickerActivity;->c(Lorg/telegram/ui/DialogOrContactPickerActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lorg/telegram/ui/l30;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/WallpapersListActivity$2;->d(Lorg/telegram/ui/WallpapersListActivity$2;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/l30;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/l30;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/GroupCreateFinalActivity;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/GroupCreateFinalActivity;->f(Lorg/telegram/ui/GroupCreateFinalActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void

    :pswitch_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    iget-object p1, p0, Lorg/telegram/ui/l30;->b:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/ChatEditActivity;

    move-wide v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/ChatEditActivity;->p0(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/l30;->a:I

    invoke-static {p0, p1}, Lorg/telegram/ui/cg;->b(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1
.end method

.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/l30;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/l30;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemePreviewActivity;->p(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/l30;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer;->g(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/l30;->a:I

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/f5;->a(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic isSeekBarDragAllowed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ck;->a(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/l30;->a:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/f5;->b(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/l30;->a:I

    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/l30;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/l30;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ProfileActivity;->R0(Lorg/telegram/ui/ProfileActivity;IFFLrd/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/l30;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MainTabsLayout;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/MainTabsLayout;->d(Lorg/telegram/ui/MainTabsLayout;IFFLrd/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onSeekBarContinuousDrag(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ck;->b(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;F)V

    return-void
.end method

.method public onSeekBarDrag(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l30;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->a(Lorg/telegram/ui/ArticleViewer$BlockAudioCell;F)V

    return-void
.end method

.method public synthetic onSeekBarPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ck;->c(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    return-void
.end method

.method public synthetic onSeekBarReleased()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ck;->d(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    return-void
.end method

.method public synthetic reverseWaveform()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ck;->e(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)Z

    move-result v0

    return v0
.end method
