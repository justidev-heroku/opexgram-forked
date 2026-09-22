.class public final synthetic Lef/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/d;->a:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    iput p2, p0, Lef/d;->b:F

    iput p3, p0, Lef/d;->c:F

    iput-boolean p4, p0, Lef/d;->d:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lj1/h;ZFF)V
    .locals 8

    .line 1
    iget v2, p0, Lef/d;->c:F

    iget-boolean v3, p0, Lef/d;->d:Z

    iget-object v0, p0, Lef/d;->a:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    iget v1, p0, Lef/d;->b:F

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->g(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;FFZLj1/h;ZFF)V

    return-void
.end method
