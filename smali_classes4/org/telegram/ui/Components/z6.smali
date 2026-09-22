.class public final synthetic Lorg/telegram/ui/Components/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Ls0/e;
.implements Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;
.implements Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$ParentFastScrollDelegate;
.implements Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;
.implements Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;
.implements Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;
.implements Lorg/telegram/messenger/Utilities$Callback5;
.implements Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;
.implements Lorg/telegram/ui/Components/ProfileGooeyView$Drawer;
.implements Lorg/telegram/messenger/MessagesStorage$StringCallback;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
.implements Lorg/telegram/ui/Components/NumberPicker$Formatter;
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;
.implements Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;
.implements Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;
.implements Lrd/e;
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;
.implements Lq0/s;
.implements Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/z6;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/i;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->w(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;Ls0/i;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic canApplySearchResults(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lze/s;->a(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;I)Z

    move-result p1

    return p1
.end method

.method public synthetic d(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public didSelectDate(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->h(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;ZII)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$Layout;->dispatchDrawImplBlur(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public findView(JIIILorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/ChatAvatarContainer$1$1;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/ChatAvatarContainer$1$1;->b(Lorg/telegram/ui/Components/ChatAvatarContainer$1$1;JIIILorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)Z

    move-result p1

    return p1
.end method

.method public format(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->x([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ProfileGooeyView;->a(Lorg/telegram/ui/Components/ProfileGooeyView;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public synthetic getExcludeCallParticipants()Lz/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lze/s;->b(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)Lz/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExcludeUsers()Lz/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lze/s;->c(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)Lz/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->isInFastScroll()Z

    move-result v0

    return v0
.end method

.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/nj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public synthetic loadNext(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lng/i1;->a(Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->a(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/z6;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/a6;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->b(Lorg/telegram/ui/Components/a6;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/g2;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->w3(Lorg/telegram/ui/Components/g2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/od;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->p2(Lorg/telegram/ui/Components/od;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->x(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->h(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextEmoji$7;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/EditTextEmoji$7;->a(Lorg/telegram/ui/Components/EditTextEmoji$7;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$10;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$10;->a(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$10;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->e(Lorg/telegram/ui/Components/ChatActivityEnterView$79;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDataSetChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->a(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;I)V

    return-void
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public onFinishVideoRecording(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->b(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;Ljava/lang/String;J)V

    return-void
.end method

.method public onItemClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->c(Lorg/telegram/ui/Components/EmojiPacksAlert;I)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->p(Lorg/telegram/ui/Components/AdminLogFilterAlert2;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->g(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onItemsChanged(Lrd/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AnimatedLinearLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->c(Lorg/telegram/ui/Components/AnimatedLinearLayout;Lrd/i;)V

    return-void
.end method

.method public onScrollStateChange(Lorg/telegram/ui/Components/NumberPicker;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/s2;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->U1(Lorg/telegram/ui/Components/s2;Lorg/telegram/ui/Components/NumberPicker;I)V

    return-void
.end method

.method public synthetic onSetHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lze/s;->d(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public onValueChange(Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->K2(Lorg/telegram/ui/Components/AnimatedTextView;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method

.method public synthetic preLayout(JILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lng/i1;->b(Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;JILjava/lang/Runnable;)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/z6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->a(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->a(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public run(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/telegram/ui/Components/z6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->p(Lorg/telegram/ui/Components/SharedMediaLayout$5;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$14;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$14;->d(Lorg/telegram/ui/Components/SharedMediaLayout$14;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public run(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/z6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->R2(Lorg/telegram/messenger/MessagesStorage$BooleanCallback;Z)V

    return-void
.end method
