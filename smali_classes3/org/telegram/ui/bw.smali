.class public final synthetic Lorg/telegram/ui/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic b:Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bw;->a:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/bw;->b:Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    return-void
.end method


# virtual methods
.method public final capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bw;->a:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/bw;->b:Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ProfileActivity;->L0(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final synthetic captureCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsf/a;->a(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V

    return-void
.end method
