.class public final synthetic Lorg/telegram/ui/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;[Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/z5;->a:I

    iput-object p1, p0, Lorg/telegram/ui/z5;->b:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/z5;->c:[Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/ui/z5;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/z5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/z5;->c:[Ljava/lang/Object;

    iget-wide v1, p0, Lorg/telegram/ui/z5;->d:J

    iget-object v3, p0, Lorg/telegram/ui/z5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->m8(Lorg/telegram/ui/ChatActivity;[Ljava/lang/Object;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/z5;->c:[Ljava/lang/Object;

    iget-wide v1, p0, Lorg/telegram/ui/z5;->d:J

    iget-object v3, p0, Lorg/telegram/ui/z5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->I1(Lorg/telegram/ui/ChatActivity;[Ljava/lang/Object;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
