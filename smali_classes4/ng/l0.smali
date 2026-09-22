.class public final synthetic Lng/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/StoriesController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng/l0;->a:I

    iput-object p1, p0, Lng/l0;->b:Lorg/telegram/ui/Stories/StoriesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lng/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/l0;->b:Lorg/telegram/ui/Stories/StoriesController;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoriesController;->o(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/l0;->b:Lorg/telegram/ui/Stories/StoriesController;

    check-cast p1, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoriesController;->a(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/messenger/support/LongSparseIntArray;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
