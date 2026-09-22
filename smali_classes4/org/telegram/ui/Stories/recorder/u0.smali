.class public final synthetic Lorg/telegram/ui/Stories/recorder/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Stories/recorder/u0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/u0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/u0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/u0;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/u0;->d:Z

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/u0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/u0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/u0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/u0;->d:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->d(Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;Lorg/telegram/tgnet/TLObject;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/u0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/u0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/u0;->d:Z

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->c(Ljava/lang/Runnable;Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/u0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/u0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/u0;->d:Z

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->i(Ljava/lang/Runnable;Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
