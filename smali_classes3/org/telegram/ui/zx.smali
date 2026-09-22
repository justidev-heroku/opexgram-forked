.class public final synthetic Lorg/telegram/ui/zx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ReportBottomSheet$Page;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ReportBottomSheet$Page;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/zx;->a:I

    iput-object p1, p0, Lorg/telegram/ui/zx;->b:Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/zx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/zx;->b:Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet$Page;->b(Lorg/telegram/ui/ReportBottomSheet$Page;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/zx;->b:Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet$Page;->d(Lorg/telegram/ui/ReportBottomSheet$Page;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
