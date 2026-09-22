.class public final synthetic Lng/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/StoriesController;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    iput p3, p0, Lng/k0;->a:I

    iput-object p1, p0, Lng/k0;->b:Lorg/telegram/ui/Stories/StoriesController;

    iput-object p2, p0, Lng/k0;->c:Lorg/telegram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lng/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/k0;->b:Lorg/telegram/ui/Stories/StoriesController;

    iget-object v1, p0, Lng/k0;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->v(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/k0;->b:Lorg/telegram/ui/Stories/StoriesController;

    iget-object v1, p0, Lng/k0;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->x(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
