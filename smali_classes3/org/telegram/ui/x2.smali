.class public final synthetic Lorg/telegram/ui/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/x2;->a:Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

    iput p2, p0, Lorg/telegram/ui/x2;->b:F

    iput p3, p0, Lorg/telegram/ui/x2;->c:F

    iput p4, p0, Lorg/telegram/ui/x2;->d:I

    iput p5, p0, Lorg/telegram/ui/x2;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v3, p0, Lorg/telegram/ui/x2;->d:I

    iget v4, p0, Lorg/telegram/ui/x2;->e:I

    iget-object v0, p0, Lorg/telegram/ui/x2;->a:Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

    iget v1, p0, Lorg/telegram/ui/x2;->b:F

    iget v2, p0, Lorg/telegram/ui/x2;->c:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->a(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;FFIILandroid/animation/ValueAnimator;)V

    return-void
.end method
