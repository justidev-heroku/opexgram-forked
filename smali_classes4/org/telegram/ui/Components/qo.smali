.class public final synthetic Lorg/telegram/ui/Components/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/TrendingStickersLayout;

.field public final synthetic b:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

.field public final synthetic c:Lorg/telegram/ui/Components/t4;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;Lorg/telegram/ui/Components/t4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/qo;->a:Lorg/telegram/ui/Components/TrendingStickersLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/qo;->b:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    iput-object p3, p0, Lorg/telegram/ui/Components/qo;->c:Lorg/telegram/ui/Components/t4;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/qo;->b:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    iget-object v1, p0, Lorg/telegram/ui/Components/qo;->c:Lorg/telegram/ui/Components/t4;

    iget-object v2, p0, Lorg/telegram/ui/Components/qo;->a:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->a(Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;Lorg/telegram/ui/Components/t4;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
