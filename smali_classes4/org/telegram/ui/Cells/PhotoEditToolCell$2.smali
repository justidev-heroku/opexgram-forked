.class Lorg/telegram/ui/Cells/PhotoEditToolCell$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/PhotoEditToolCell;->setSeekBarDelegate(Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/PhotoEditToolCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$300(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
