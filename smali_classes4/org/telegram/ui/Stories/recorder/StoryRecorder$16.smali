.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateTo(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field final synthetic val$oldPage:I

.field final synthetic val$page:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$16;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$16;->val$oldPage:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$16;->val$page:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$16;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$16;->val$oldPage:I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$16;->val$page:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$12500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
