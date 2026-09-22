.class public final synthetic Llg/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;JI)V
    .locals 0

    .line 1
    iput p4, p0, Llg/y3;->a:I

    iput-object p1, p0, Llg/y3;->b:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    iput-wide p2, p0, Llg/y3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Llg/y3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/y3;->b:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    iget-wide v1, p0, Llg/y3;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->a(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/y3;->b:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    iget-wide v1, p0, Llg/y3;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->c(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
