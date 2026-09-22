.class public final synthetic Lorg/telegram/ui/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Long;I)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/ui/w8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/w8;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/ui/w8;->b:J

    iput-wide p4, p0, Lorg/telegram/ui/w8;->c:J

    iput-object p6, p0, Lorg/telegram/ui/w8;->d:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/w8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/w8;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/w8;->d:Ljava/lang/Long;

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    iget-wide v2, p0, Lorg/telegram/ui/w8;->b:J

    iget-wide v4, p0, Lorg/telegram/ui/w8;->c:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ChatActivity;->c6(Lorg/telegram/ui/ChatActivity;JJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/w8;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity$16;

    iget-object v6, p0, Lorg/telegram/ui/w8;->d:Ljava/lang/Long;

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    iget-wide v2, p0, Lorg/telegram/ui/w8;->b:J

    iget-wide v4, p0, Lorg/telegram/ui/w8;->c:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ChatActivity$16;->i(Lorg/telegram/ui/ChatActivity$16;JJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
