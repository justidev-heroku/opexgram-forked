.class public final synthetic Lorg/telegram/ui/Components/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/Components/Bulletin;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/q5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/q5;->c:I

    iput-object p2, p0, Lorg/telegram/ui/Components/q5;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/ui/Components/q5;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/q5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/q5;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/ui/Components/q5;->b:J

    iput p4, p0, Lorg/telegram/ui/Components/q5;->c:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/q5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/q5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget v1, p0, Lorg/telegram/ui/Components/q5;->c:I

    check-cast p1, Ljava/util/ArrayList;

    iget-wide v2, p0, Lorg/telegram/ui/Components/q5;->b:J

    invoke-static {v0, v2, v3, v1, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->m0(Lorg/telegram/ui/Components/SharedMediaLayout;JILjava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/q5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Bulletin;

    iget-wide v1, p0, Lorg/telegram/ui/Components/q5;->b:J

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget v3, p0, Lorg/telegram/ui/Components/q5;->c:I

    invoke-static {v3, v0, v1, v2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->i(ILorg/telegram/ui/Components/Bulletin;JLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
