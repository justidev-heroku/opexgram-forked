.class public final synthetic Lorg/telegram/ui/Stories/recorder/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/x;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/x;->c:Landroid/widget/FrameLayout;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/x;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$24;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/x;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$24;->p0(Lorg/telegram/ui/Stories/recorder/StoryRecorder$24;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/x;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/x;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->d(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
