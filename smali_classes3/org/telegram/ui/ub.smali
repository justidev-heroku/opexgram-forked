.class public final synthetic Lorg/telegram/ui/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatRightsEditActivity;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/ub;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ub;->b:Lorg/telegram/ui/ChatRightsEditActivity;

    iput-wide p2, p0, Lorg/telegram/ui/ub;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ub;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ub;->b:Lorg/telegram/ui/ChatRightsEditActivity;

    iget-wide v1, p0, Lorg/telegram/ui/ub;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatRightsEditActivity;->x(Lorg/telegram/ui/ChatRightsEditActivity;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ub;->b:Lorg/telegram/ui/ChatRightsEditActivity;

    iget-wide v1, p0, Lorg/telegram/ui/ub;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatRightsEditActivity;->F(Lorg/telegram/ui/ChatRightsEditActivity;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
