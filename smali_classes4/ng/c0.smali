.class public final synthetic Lng/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/ProfileStoriesView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/ProfileStoriesView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng/c0;->a:I

    iput-object p1, p0, Lng/c0;->b:Lorg/telegram/ui/Stories/ProfileStoriesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lng/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/c0;->b:Lorg/telegram/ui/Stories/ProfileStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->a(Lorg/telegram/ui/Stories/ProfileStoriesView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/c0;->b:Lorg/telegram/ui/Stories/ProfileStoriesView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lng/c0;->b:Lorg/telegram/ui/Stories/ProfileStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->d(Lorg/telegram/ui/Stories/ProfileStoriesView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
