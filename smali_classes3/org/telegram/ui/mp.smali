.class public final synthetic Lorg/telegram/ui/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/MessageSeenView;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageSeenView;Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/mp;->a:I

    iput-object p1, p0, Lorg/telegram/ui/mp;->b:Lorg/telegram/ui/MessageSeenView;

    iput-object p2, p0, Lorg/telegram/ui/mp;->c:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/ui/mp;->d:I

    iput-object p4, p0, Lorg/telegram/ui/mp;->e:Ljava/util/HashMap;

    iput-object p5, p0, Lorg/telegram/ui/mp;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/mp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/mp;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/mp;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/mp;->b:Lorg/telegram/ui/MessageSeenView;

    iget-object v3, p0, Lorg/telegram/ui/mp;->c:Lorg/telegram/tgnet/TLObject;

    iget v4, p0, Lorg/telegram/ui/mp;->d:I

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/ui/MessageSeenView;->c(Lorg/telegram/ui/MessageSeenView;Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/mp;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/mp;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/mp;->b:Lorg/telegram/ui/MessageSeenView;

    iget-object v3, p0, Lorg/telegram/ui/mp;->c:Lorg/telegram/tgnet/TLObject;

    iget v4, p0, Lorg/telegram/ui/mp;->d:I

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/ui/MessageSeenView;->d(Lorg/telegram/ui/MessageSeenView;Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
