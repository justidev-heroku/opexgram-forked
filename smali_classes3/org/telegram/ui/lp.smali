.class public final synthetic Lorg/telegram/ui/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/MessageSeenView;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageSeenView;ILjava/util/HashMap;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/lp;->a:I

    iput-object p1, p0, Lorg/telegram/ui/lp;->b:Lorg/telegram/ui/MessageSeenView;

    iput p2, p0, Lorg/telegram/ui/lp;->c:I

    iput-object p3, p0, Lorg/telegram/ui/lp;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lorg/telegram/ui/lp;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/lp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lorg/telegram/ui/lp;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lorg/telegram/ui/lp;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/lp;->b:Lorg/telegram/ui/MessageSeenView;

    iget v2, p0, Lorg/telegram/ui/lp;->c:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/MessageSeenView;->e(Lorg/telegram/ui/MessageSeenView;ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v5, p1

    move-object v6, p2

    iget-object v7, p0, Lorg/telegram/ui/lp;->d:Ljava/util/HashMap;

    iget-object v8, p0, Lorg/telegram/ui/lp;->e:Ljava/util/ArrayList;

    move-object v9, v5

    iget-object v5, p0, Lorg/telegram/ui/lp;->b:Lorg/telegram/ui/MessageSeenView;

    move-object v10, v6

    iget v6, p0, Lorg/telegram/ui/lp;->c:I

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/MessageSeenView;->f(Lorg/telegram/ui/MessageSeenView;ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
