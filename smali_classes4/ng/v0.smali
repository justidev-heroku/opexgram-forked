.class public final synthetic Lng/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng/v0;->a:I

    iput-object p1, p0, Lng/v0;->b:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lng/v0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/v0;->b:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    check-cast p1, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->i(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/messenger/VideoEditedInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/v0;->b:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->f(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
