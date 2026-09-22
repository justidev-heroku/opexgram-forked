.class public final synthetic Lorg/telegram/ui/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity$ContentView;

.field public final synthetic c:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ContentView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/te;->a:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/te;->b:Lorg/telegram/ui/DialogsActivity$ContentView;

    iput-object p3, p0, Lorg/telegram/ui/te;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/te;->b:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object v1, p0, Lorg/telegram/ui/te;->c:Landroid/graphics/PointF;

    iget-object v2, p0, Lorg/telegram/ui/te;->a:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/DialogsActivity;->C1(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ContentView;Landroid/graphics/PointF;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final synthetic captureCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsf/a;->a(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V

    return-void
.end method
