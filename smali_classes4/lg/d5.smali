.class public final synthetic Llg/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;ZLorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;ZLjava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llg/d5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/d5;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Llg/d5;->b:Z

    iput-object p3, p0, Llg/d5;->f:Ljava/lang/Object;

    iput-object p4, p0, Llg/d5;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Llg/d5;->c:Z

    iput-object p6, p0, Llg/d5;->l:Ljava/lang/Object;

    iput p7, p0, Llg/d5;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llg/d5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/d5;->e:Ljava/lang/Object;

    iput-object p2, p0, Llg/d5;->f:Ljava/lang/Object;

    iput p3, p0, Llg/d5;->d:I

    iput-boolean p4, p0, Llg/d5;->b:Z

    iput-object p5, p0, Llg/d5;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Llg/d5;->c:Z

    iput-object p7, p0, Llg/d5;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Llg/d5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/d5;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v0, p0, Llg/d5;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, p0, Llg/d5;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Llg/d5;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    iget v7, p0, Llg/d5;->d:I

    iget-boolean v2, p0, Llg/d5;->b:Z

    iget-boolean v5, p0, Llg/d5;->c:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/SendMessagesHelper;->m(Lorg/telegram/messenger/SendMessagesHelper;ZLorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;ZLjava/util/ArrayList;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/d5;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, p0, Llg/d5;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, p0, Llg/d5;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    iget-object v0, p0, Llg/d5;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLObject;

    iget v3, p0, Llg/d5;->d:I

    iget-boolean v4, p0, Llg/d5;->b:Z

    iget-boolean v6, p0, Llg/d5;->c:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->F(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
