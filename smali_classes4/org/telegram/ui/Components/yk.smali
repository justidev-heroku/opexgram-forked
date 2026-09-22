.class public final synthetic Lorg/telegram/ui/Components/yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/SharedMediaLayout;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/yk;->a:I

    iput-object p3, p0, Lorg/telegram/ui/Components/yk;->b:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/yk;->c:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/yk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/yk;->b:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/yk;->c:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->e(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/yk;->b:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/yk;->c:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->p(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/yk;->b:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/yk;->c:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->d(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/yk;->b:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/yk;->c:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->R(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
