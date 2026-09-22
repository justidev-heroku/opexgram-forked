.class public final synthetic Llg/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:[Landroid/view/KeyEvent$Callback;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DataAutoDownloadActivity;Lorg/telegram/ui/Cells/TextCheckBoxCell;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llg/x4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/x4;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/x4;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg/x4;->e:[Landroid/view/KeyEvent$Callback;

    iput p4, p0, Llg/x4;->b:I

    iput-object p5, p0, Llg/x4;->f:Ljava/lang/Object;

    iput-object p6, p0, Llg/x4;->h:Ljava/lang/Object;

    iput-object p7, p0, Llg/x4;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llg/x4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/x4;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/x4;->d:Ljava/lang/Object;

    iput p3, p0, Llg/x4;->b:I

    iput-object p4, p0, Llg/x4;->e:[Landroid/view/KeyEvent$Callback;

    iput-object p5, p0, Llg/x4;->f:Ljava/lang/Object;

    iput-object p6, p0, Llg/x4;->h:Ljava/lang/Object;

    iput-object p7, p0, Llg/x4;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Llg/x4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llg/x4;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/DataAutoDownloadActivity;

    iget-object v1, v0, Llg/x4;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/Cells/TextCheckBoxCell;

    iget-object v1, v0, Llg/x4;->e:[Landroid/view/KeyEvent$Callback;

    move-object v4, v1

    check-cast v4, [Lorg/telegram/ui/Cells/TextCheckBoxCell;

    iget-object v1, v0, Llg/x4;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [Lorg/telegram/ui/Cells/MaxFileSizeCell;

    iget-object v1, v0, Llg/x4;->h:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, [Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object v1, v0, Llg/x4;->l:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, [Landroid/animation/AnimatorSet;

    iget v5, v0, Llg/x4;->b:I

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/DataAutoDownloadActivity;->e(Lorg/telegram/ui/DataAutoDownloadActivity;Lorg/telegram/ui/Cells/TextCheckBoxCell;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Llg/x4;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, v0, Llg/x4;->d:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    iget-object v1, v0, Llg/x4;->e:[Landroid/view/KeyEvent$Callback;

    move-object v12, v1

    check-cast v12, [Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v0, Llg/x4;->f:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, v0, Llg/x4;->h:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, [Z

    iget-object v1, v0, Llg/x4;->l:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    iget v11, v0, Llg/x4;->b:I

    move-object/from16 v16, p1

    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Stars/StarsIntroActivity;->y0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/content/Context;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
