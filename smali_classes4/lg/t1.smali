.class public final synthetic Llg/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/KeyEvent$Callback;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;ILandroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llg/t1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llg/t1;->b:I

    iput p2, p0, Llg/t1;->c:I

    iput-object p3, p0, Llg/t1;->e:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, Llg/t1;->f:Ljava/lang/Object;

    iput p5, p0, Llg/t1;->d:I

    iput-object p6, p0, Llg/t1;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;IIILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;[Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llg/t1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/t1;->e:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Llg/t1;->b:I

    iput p3, p0, Llg/t1;->c:I

    iput p4, p0, Llg/t1;->d:I

    iput-object p5, p0, Llg/t1;->f:Ljava/lang/Object;

    iput-object p6, p0, Llg/t1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Llg/t1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/t1;->e:Landroid/view/KeyEvent$Callback;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v0, p0, Llg/t1;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v0, p0, Llg/t1;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    iget v1, p0, Llg/t1;->b:I

    iget v2, p0, Llg/t1;->c:I

    iget v5, p0, Llg/t1;->d:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->i(IILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;ILandroid/widget/LinearLayout;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/t1;->e:Landroid/view/KeyEvent$Callback;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v0, p0, Llg/t1;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-object v0, p0, Llg/t1;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    iget v2, p0, Llg/t1;->b:I

    iget v3, p0, Llg/t1;->c:I

    iget v4, p0, Llg/t1;->d:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarGiftSheet;->u1(Lorg/telegram/ui/Stars/StarGiftSheet;IIILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;[Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
