.class public final synthetic Llg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic e:Landroid/view/KeyEvent$Callback;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llg/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llg/s;->b:I

    iput-object p2, p0, Llg/s;->e:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Llg/s;->f:Ljava/lang/Object;

    iput-wide p4, p0, Llg/s;->c:J

    iput-object p6, p0, Llg/s;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/GiftOfferSheet;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llg/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/s;->e:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Llg/s;->b:I

    iput-object p3, p0, Llg/s;->f:Ljava/lang/Object;

    iput-object p4, p0, Llg/s;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p5, p0, Llg/s;->c:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Llg/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/s;->e:Landroid/view/KeyEvent$Callback;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, p0, Llg/s;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-wide v4, p0, Llg/s;->c:J

    iget-object v6, p0, Llg/s;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v1, p0, Llg/s;->b:I

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->b4(ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v7, p1

    iget-object p1, p0, Llg/s;->e:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lorg/telegram/ui/Stars/GiftOfferSheet;

    iget-object v0, p0, Llg/s;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v10, p0, Llg/s;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v11, p0, Llg/s;->c:J

    iget v8, p0, Llg/s;->b:I

    move-object v13, v7

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Stars/GiftOfferSheet;->u(Lorg/telegram/ui/Stars/GiftOfferSheet;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
