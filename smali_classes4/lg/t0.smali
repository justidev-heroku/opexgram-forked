.class public final synthetic Llg/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llg/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llg/t0;->c:J

    iput-object p3, p0, Llg/t0;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llg/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/t0;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-wide p2, p0, Llg/t0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Llg/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/t0;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-wide v1, p0, Llg/t0;->c:J

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->a(JLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Llg/t0;->c:J

    iget-object v2, p0, Llg/t0;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->B1(JLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
