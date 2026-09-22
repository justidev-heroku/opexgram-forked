.class public final synthetic Lorg/telegram/ui/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatUsersActivity;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/dc;->a:I

    iput-object p1, p0, Lorg/telegram/ui/dc;->b:Lorg/telegram/ui/ChatUsersActivity;

    iput-wide p2, p0, Lorg/telegram/ui/dc;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/dc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/dc;->b:Lorg/telegram/ui/ChatUsersActivity;

    iget-wide v1, p0, Lorg/telegram/ui/dc;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatUsersActivity;->L(Lorg/telegram/ui/ChatUsersActivity;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/dc;->b:Lorg/telegram/ui/ChatUsersActivity;

    iget-wide v1, p0, Lorg/telegram/ui/dc;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatUsersActivity;->F(Lorg/telegram/ui/ChatUsersActivity;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/dc;->b:Lorg/telegram/ui/ChatUsersActivity;

    iget-wide v1, p0, Lorg/telegram/ui/dc;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatUsersActivity;->n(Lorg/telegram/ui/ChatUsersActivity;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/dc;->b:Lorg/telegram/ui/ChatUsersActivity;

    iget-wide v1, p0, Lorg/telegram/ui/dc;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatUsersActivity;->r(Lorg/telegram/ui/ChatUsersActivity;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
