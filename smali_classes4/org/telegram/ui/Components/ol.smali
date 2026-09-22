.class public final synthetic Lorg/telegram/ui/Components/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/ol;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ol;->b:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ol;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ol;->b:Lorg/telegram/ui/Components/SharedMediaLayout;

    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->g(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ol;->b:Lorg/telegram/ui/Components/SharedMediaLayout;

    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$14;->e(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
