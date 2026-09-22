.class public final synthetic Llg/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Llg/h4;->a:I

    iput-object p1, p0, Llg/h4;->b:Ljava/lang/Object;

    iput-wide p2, p0, Llg/h4;->c:J

    iput-wide p4, p0, Llg/h4;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Llg/h4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/h4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/WebBrowserSettings;

    iget-wide v1, p0, Llg/h4;->c:J

    iget-wide v3, p0, Llg/h4;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/web/WebBrowserSettings;->h(Lorg/telegram/ui/web/WebBrowserSettings;JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/h4;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-wide v1, p0, Llg/h4;->c:J

    iget-wide v3, p0, Llg/h4;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->z([Lorg/telegram/ui/ActionBar/BottomSheet;JJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/h4;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-wide v1, p0, Llg/h4;->c:J

    iget-wide v3, p0, Llg/h4;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->s([Lorg/telegram/ui/ActionBar/BottomSheet;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
