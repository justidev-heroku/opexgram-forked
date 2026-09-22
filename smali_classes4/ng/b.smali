.class public final synthetic Lng/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/DialogStoriesCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng/b;->a:I

    iput-object p1, p0, Lng/b;->b:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lng/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/b;->b:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->onMiniListClicked()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/b;->b:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-static {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->i(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lng/b;->b:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-static {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->k(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lng/b;->b:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-static {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->d(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lng/b;->b:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-static {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->f(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
