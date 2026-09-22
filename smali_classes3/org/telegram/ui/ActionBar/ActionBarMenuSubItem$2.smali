.class Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setEnabledByColor(ZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field final synthetic val$colorEnabled:I

.field final synthetic val$enabled:Z

.field final synthetic val$iconColorDisabled:I

.field final synthetic val$textColorDisabled:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$2;->val$enabled:Z

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$2;->val$textColorDisabled:I

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$2;->val$colorEnabled:I

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$2;->val$iconColorDisabled:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$2;->val$enabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$2;->val$textColorDisabled:I

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$2;->val$colorEnabled:I

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lh0/a;->d(FII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$2;->val$iconColorDisabled:I

    .line 25
    .line 26
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$2;->val$colorEnabled:I

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lh0/a;->d(FII)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
