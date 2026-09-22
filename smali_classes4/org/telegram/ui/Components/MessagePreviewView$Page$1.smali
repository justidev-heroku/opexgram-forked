.class Lorg/telegram/ui/Components/MessagePreviewView$Page$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MessagePreviewView$Page;->switchToQuote(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

.field final synthetic val$quote:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$1;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$1;->val$quote:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$1;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$102(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$1;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$1;->val$quote:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$200(Lorg/telegram/ui/Components/MessagePreviewView$Page;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
