.class public final synthetic Llg/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

.field public final synthetic c:I

.field public final synthetic d:[Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic h:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/w4;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p5, p0, Llg/w4;->b:Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    iput p3, p0, Llg/w4;->c:I

    iput-object p2, p0, Llg/w4;->d:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-boolean p4, p0, Llg/w4;->e:Z

    iput-boolean p6, p0, Llg/w4;->f:Z

    iput-object p7, p0, Llg/w4;->h:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean v5, p0, Llg/w4;->f:Z

    iget-object v6, p0, Llg/w4;->h:Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llg/w4;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Llg/w4;->b:Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    iget v2, p0, Llg/w4;->c:I

    iget-object v3, p0, Llg/w4;->d:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v4, p0, Llg/w4;->e:Z

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->p0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;ZZLorg/telegram/tgnet/TLObject;Landroid/view/View;)V

    return-void
.end method
