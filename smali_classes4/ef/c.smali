.class public final synthetic Lef/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;FFLandroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/c;->a:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    iput p2, p0, Lef/c;->b:F

    iput p3, p0, Lef/c;->c:F

    iput-object p4, p0, Lef/c;->d:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lj1/h;FF)V
    .locals 7

    .line 1
    iget v2, p0, Lef/c;->c:F

    iget-object v3, p0, Lef/c;->d:Landroid/view/Window;

    iget-object v0, p0, Lef/c;->a:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    iget v1, p0, Lef/c;->b:F

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->h(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;FFLandroid/view/Window;Lj1/h;FF)V

    return-void
.end method
