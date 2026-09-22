.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;->switchToEditMode(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field final synthetic val$editMode:I

.field final synthetic val$oldEditMode:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$23;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$23;->val$oldEditMode:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$23;->val$editMode:I

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
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$23;->val$oldEditMode:I

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$23;->val$editMode:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$23;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$13100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
