.class public final synthetic Lng/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng/u0;->a:I

    iput-object p1, p0, Lng/u0;->b:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lng/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/u0;->b:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->d(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/u0;->b:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->cleanup()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
