.class public final synthetic Lorg/telegram/ui/Components/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ReactedHeaderView;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ReactedHeaderView;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/ui/Components/cj;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/cj;->b:Lorg/telegram/ui/Components/ReactedHeaderView;

    iput-object p2, p0, Lorg/telegram/ui/Components/cj;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Components/cj;->d:Ljava/util/List;

    iput-object p4, p0, Lorg/telegram/ui/Components/cj;->e:Ljava/util/List;

    iput-object p5, p0, Lorg/telegram/ui/Components/cj;->f:Ljava/util/List;

    iput-object p6, p0, Lorg/telegram/ui/Components/cj;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/cj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lorg/telegram/ui/Components/cj;->f:Ljava/util/List;

    iget-object v6, p0, Lorg/telegram/ui/Components/cj;->h:Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/Components/cj;->b:Lorg/telegram/ui/Components/ReactedHeaderView;

    iget-object v2, p0, Lorg/telegram/ui/Components/cj;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/Components/cj;->d:Ljava/util/List;

    iget-object v4, p0, Lorg/telegram/ui/Components/cj;->e:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/ReactedHeaderView;->g(Lorg/telegram/ui/Components/ReactedHeaderView;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v11, p0, Lorg/telegram/ui/Components/cj;->f:Ljava/util/List;

    iget-object v12, p0, Lorg/telegram/ui/Components/cj;->h:Ljava/lang/Runnable;

    iget-object v7, p0, Lorg/telegram/ui/Components/cj;->b:Lorg/telegram/ui/Components/ReactedHeaderView;

    iget-object v8, p0, Lorg/telegram/ui/Components/cj;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v9, p0, Lorg/telegram/ui/Components/cj;->d:Ljava/util/List;

    iget-object v10, p0, Lorg/telegram/ui/Components/cj;->e:Ljava/util/List;

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/ReactedHeaderView;->a(Lorg/telegram/ui/Components/ReactedHeaderView;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
