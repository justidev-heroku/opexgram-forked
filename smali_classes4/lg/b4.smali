.class public final synthetic Llg/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Llg/b4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/b4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-wide p2, p0, Llg/b4;->d:J

    iput-object p4, p0, Llg/b4;->c:Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    return-void
.end method

.method public synthetic constructor <init>([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;JI)V
    .locals 0

    .line 2
    iput p5, p0, Llg/b4;->a:I

    iput-object p1, p0, Llg/b4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p2, p0, Llg/b4;->c:Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    iput-wide p3, p0, Llg/b4;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Llg/b4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/b4;->c:Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    iget-wide v1, p0, Llg/b4;->d:J

    iget-object v3, p0, Llg/b4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v3, v1, v2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->w0([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/b4;->c:Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    iget-wide v1, p0, Llg/b4;->d:J

    iget-object v3, p0, Llg/b4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v3, v1, v2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->l([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Llg/b4;->d:J

    iget-object v2, p0, Llg/b4;->c:Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    iget-object v3, p0, Llg/b4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->x0([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/b4;->c:Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    iget-wide v1, p0, Llg/b4;->d:J

    iget-object v3, p0, Llg/b4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v3, v1, v2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->M([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llg/b4;->c:Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    iget-wide v1, p0, Llg/b4;->d:J

    iget-object v3, p0, Llg/b4;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v3, v1, v2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->f([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
