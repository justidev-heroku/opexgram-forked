.class public final synthetic Lorg/telegram/ui/ActionBar/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/q;->a:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput p2, p0, Lorg/telegram/ui/ActionBar/q;->b:I

    iput p3, p0, Lorg/telegram/ui/ActionBar/q;->c:I

    iput p4, p0, Lorg/telegram/ui/ActionBar/q;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/q;->c:I

    iget v1, p0, Lorg/telegram/ui/ActionBar/q;->d:I

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/q;->a:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget v3, p0, Lorg/telegram/ui/ActionBar/q;->b:I

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->a(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;IIILandroid/animation/ValueAnimator;)V

    return-void
.end method
