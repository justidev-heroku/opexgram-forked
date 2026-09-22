.class Lorg/telegram/ui/web/WebActionBar$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/WebActionBar;->setColors(IFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/WebActionBar;

.field final synthetic val$backgroundColor:I

.field final synthetic val$toDark:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/WebActionBar;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/WebActionBar$7;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/web/WebActionBar$7;->val$backgroundColor:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/web/WebActionBar$7;->val$toDark:F

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
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$7;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/web/WebActionBar$7;->val$backgroundColor:I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/web/WebActionBar$7;->val$toDark:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/web/WebActionBar;->setColors(IFZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
