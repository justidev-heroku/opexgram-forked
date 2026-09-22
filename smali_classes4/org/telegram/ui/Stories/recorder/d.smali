.class public final synthetic Lorg/telegram/ui/Stories/recorder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/d;->a:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView$31;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView$31;->a(Lorg/telegram/ui/Stories/recorder/PaintView$31;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onFinishVideoRecording(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/d;->a:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->f(Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;Ljava/lang/String;J)V

    return-void
.end method

.method public onScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/d;->a:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
