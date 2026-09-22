.class public final synthetic Llg/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>([Lorg/telegram/ui/ActionBar/BottomSheet;JI)V
    .locals 0

    .line 1
    iput p4, p0, Llg/a4;->a:I

    iput-object p1, p0, Llg/a4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-wide p2, p0, Llg/a4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Llg/a4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/a4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-wide v1, p0, Llg/a4;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->q0([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/a4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-wide v1, p0, Llg/a4;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->U([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/a4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-wide v1, p0, Llg/a4;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->l0([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/a4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-wide v1, p0, Llg/a4;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->n0([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llg/a4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-wide v1, p0, Llg/a4;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->Z([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llg/a4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-wide v1, p0, Llg/a4;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->W0([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llg/a4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-wide v1, p0, Llg/a4;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->g([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
