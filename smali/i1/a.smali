.class public final Li1/a;
.super Lr0/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Li1/b;


# direct methods
.method public constructor <init>(Li1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/a;->b:Li1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lr0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lr0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/a;->b:Li1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li1/b;->obtainAccessibilityNodeInfo(I)Lr0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lr0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lr0/d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lr0/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(I)Lr0/d;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Li1/a;->b:Li1/b;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, Li1/b;->mAccessibilityFocusedVirtualViewId:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Li1/b;->mKeyboardFocusedVirtualViewId:I

    .line 10
    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Li1/a;->a(I)Lr0/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1/a;->b:Li1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li1/b;->performAction(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
