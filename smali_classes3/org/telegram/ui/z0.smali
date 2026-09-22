.class public final synthetic Lorg/telegram/ui/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/z0;->a:I

    iput-object p4, p0, Lorg/telegram/ui/z0;->b:Lorg/telegram/messenger/Utilities$Callback;

    iput-wide p2, p0, Lorg/telegram/ui/z0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/z0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/z0;->b:Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v1, p0, Lorg/telegram/ui/z0;->c:J

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/StakedDiceSheet;->t(JLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/z0;->b:Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v1, p0, Lorg/telegram/ui/z0;->c:J

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/CacheControlActivity;->j(JLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
