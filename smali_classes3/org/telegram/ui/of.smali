.class public final synthetic Lorg/telegram/ui/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity$25;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$25;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/of;->a:I

    iput-object p1, p0, Lorg/telegram/ui/of;->b:Lorg/telegram/ui/DialogsActivity$25;

    iput-object p2, p0, Lorg/telegram/ui/of;->c:Ljava/lang/String;

    iput-wide p3, p0, Lorg/telegram/ui/of;->d:J

    iput-object p5, p0, Lorg/telegram/ui/of;->e:Lorg/telegram/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/of;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lorg/telegram/ui/of;->d:J

    iget-object v2, p0, Lorg/telegram/ui/of;->e:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, p0, Lorg/telegram/ui/of;->b:Lorg/telegram/ui/DialogsActivity$25;

    iget-object v4, p0, Lorg/telegram/ui/of;->c:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1, v2}, Lorg/telegram/ui/DialogsActivity$25;->w(Lorg/telegram/ui/DialogsActivity$25;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lorg/telegram/ui/of;->d:J

    iget-object v2, p0, Lorg/telegram/ui/of;->e:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, p0, Lorg/telegram/ui/of;->b:Lorg/telegram/ui/DialogsActivity$25;

    iget-object v4, p0, Lorg/telegram/ui/of;->c:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1, v2}, Lorg/telegram/ui/DialogsActivity$25;->u(Lorg/telegram/ui/DialogsActivity$25;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
