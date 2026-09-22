.class public final synthetic Lorg/telegram/ui/Components/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;
.implements Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;
.implements Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;
.implements Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;
.implements Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/h7;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/h7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectAudio(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->N0(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V

    return-void
.end method

.method public didSelectDate(ZII)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/h7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/h7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->Y(Lorg/telegram/ui/Components/ChatAttachAlert;ZII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->E0(Lorg/telegram/ui/Components/ChatAttachAlert;ZII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/h7;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v1, p0, Lorg/telegram/ui/Components/h7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->P0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void

    :sswitch_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    iget-object v2, p0, Lorg/telegram/ui/Components/h7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->L0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void

    :sswitch_1
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    iget-object v2, p0, Lorg/telegram/ui/Components/h7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->j0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public getColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/h7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/h7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->l0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->a0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/h7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->O(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/h7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->M(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->f0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onItemClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->y(Lorg/telegram/ui/Components/ChatAttachAlert;I)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/h7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->K(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public run(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->C0(Lorg/telegram/ui/Components/ChatAttachAlert;I)V

    return-void
.end method

.method public sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Ljava/util/ArrayList;ZIJ)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/h7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lorg/telegram/ui/Components/h7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->R(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Ljava/util/ArrayList;ZIJ)V

    return-void

    :pswitch_0
    iget-object v2, p0, Lorg/telegram/ui/Components/h7;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->R0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Ljava/util/ArrayList;ZIJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
