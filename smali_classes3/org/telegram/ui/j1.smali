.class public final synthetic Lorg/telegram/ui/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/CachedMediaLayout$1;

.field public final synthetic c:Lorg/telegram/ui/CachedMediaLayout$ItemInner;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/j1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/j1;->b:Lorg/telegram/ui/CachedMediaLayout$1;

    iput-object p2, p0, Lorg/telegram/ui/j1;->c:Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    iput-object p3, p0, Lorg/telegram/ui/j1;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/j1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/j1;->c:Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    iget-object v1, p0, Lorg/telegram/ui/j1;->d:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/j1;->b:Lorg/telegram/ui/CachedMediaLayout$1;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/CachedMediaLayout$1;->f(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/j1;->c:Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    iget-object v1, p0, Lorg/telegram/ui/j1;->d:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/j1;->b:Lorg/telegram/ui/CachedMediaLayout$1;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/CachedMediaLayout$1;->b(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
