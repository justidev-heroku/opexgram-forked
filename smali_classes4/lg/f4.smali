.class public final synthetic Llg/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Llg/f4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llg/f4;->c:I

    iput-wide p2, p0, Llg/f4;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JII)V
    .locals 0

    .line 2
    iput p4, p0, Llg/f4;->a:I

    iput-wide p1, p0, Llg/f4;->b:J

    iput p3, p0, Llg/f4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Llg/f4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Llg/f4;->c:I

    iget-wide v1, p0, Llg/f4;->b:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/bots/BotWebViewAttachedSheet;->b(IJ)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Llg/f4;->b:J

    iget v2, p0, Llg/f4;->c:I

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/web/BookmarksFragment;->e(IJ)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Llg/f4;->b:J

    iget v2, p0, Llg/f4;->c:I

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->X0(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
