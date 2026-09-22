.class public final synthetic Lorg/telegram/ui/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/s8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/s8;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/ui/s8;->b:J

    iput-wide p4, p0, Lorg/telegram/ui/s8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/s8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/s8;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-wide v4, p0, Lorg/telegram/ui/s8;->c:J

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-wide v2, p0, Lorg/telegram/ui/s8;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity;->u2(Lorg/telegram/ui/ChatActivity;JJLjava/lang/Long;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/s8;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity$16;

    iget-wide v4, p0, Lorg/telegram/ui/s8;->c:J

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-wide v2, p0, Lorg/telegram/ui/s8;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity$16;->h(Lorg/telegram/ui/ChatActivity$16;JJLjava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
