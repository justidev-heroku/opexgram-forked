.class public final synthetic Lorg/telegram/ui/Components/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ReactedHeaderView;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lorg/telegram/ui/Components/yg;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ReactedHeaderView;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/yg;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/Components/bj;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/bj;->b:Lorg/telegram/ui/Components/ReactedHeaderView;

    iput-object p2, p0, Lorg/telegram/ui/Components/bj;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/bj;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/Components/bj;->e:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/ui/Components/bj;->f:Lorg/telegram/ui/Components/yg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/bj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lorg/telegram/ui/Components/bj;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/Components/bj;->f:Lorg/telegram/ui/Components/yg;

    iget-object v1, p0, Lorg/telegram/ui/Components/bj;->b:Lorg/telegram/ui/Components/ReactedHeaderView;

    iget-object v2, p0, Lorg/telegram/ui/Components/bj;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/bj;->d:Ljava/util/ArrayList;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/ReactedHeaderView;->f(Lorg/telegram/ui/Components/ReactedHeaderView;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/yg;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v6, p1

    move-object v7, p2

    iget-object v9, p0, Lorg/telegram/ui/Components/bj;->e:Ljava/util/ArrayList;

    iget-object v10, p0, Lorg/telegram/ui/Components/bj;->f:Lorg/telegram/ui/Components/yg;

    move-object v11, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/bj;->b:Lorg/telegram/ui/Components/ReactedHeaderView;

    move-object v12, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/bj;->c:Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/telegram/ui/Components/bj;->d:Ljava/util/ArrayList;

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/ReactedHeaderView;->d(Lorg/telegram/ui/Components/ReactedHeaderView;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/yg;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
