.class public final synthetic Llg/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:[Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 1
    iput p6, p0, Llg/e4;->a:I

    iput-object p1, p0, Llg/e4;->b:Landroid/content/Context;

    iput p2, p0, Llg/e4;->c:I

    iput-wide p3, p0, Llg/e4;->d:J

    iput-object p5, p0, Llg/e4;->e:[Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Llg/e4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Llg/e4;->d:J

    iget-object v2, p0, Llg/e4;->e:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v3, p0, Llg/e4;->b:Landroid/content/Context;

    iget v4, p0, Llg/e4;->c:I

    invoke-static {v3, v4, v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->V0(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Llg/e4;->d:J

    iget-object v2, p0, Llg/e4;->e:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v3, p0, Llg/e4;->b:Landroid/content/Context;

    iget v4, p0, Llg/e4;->c:I

    invoke-static {v3, v4, v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->C(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
