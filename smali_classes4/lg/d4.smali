.class public final synthetic Llg/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    iput p2, p0, Llg/d4;->a:I

    iput-object p5, p0, Llg/d4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-wide p3, p0, Llg/d4;->c:J

    iput-object p1, p0, Llg/d4;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Llg/d4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Llg/d4;->c:J

    iget-object v2, p0, Llg/d4;->d:Landroid/content/Context;

    iget-object v3, p0, Llg/d4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->c0([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Llg/d4;->c:J

    iget-object v2, p0, Llg/d4;->d:Landroid/content/Context;

    iget-object v3, p0, Llg/d4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->S([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Llg/d4;->c:J

    iget-object v2, p0, Llg/d4;->d:Landroid/content/Context;

    iget-object v3, p0, Llg/d4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->H0([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
