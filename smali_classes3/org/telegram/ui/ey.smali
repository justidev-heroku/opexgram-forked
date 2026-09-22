.class public final synthetic Lorg/telegram/ui/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/RightSlidingDialogContainer;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/RightSlidingDialogContainer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ey;->a:Lorg/telegram/ui/RightSlidingDialogContainer;

    iput-object p2, p0, Lorg/telegram/ui/ey;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lorg/telegram/ui/ey;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lj1/h;ZFF)V
    .locals 7

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/ey;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/ey;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/ui/ey;->a:Lorg/telegram/ui/RightSlidingDialogContainer;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/RightSlidingDialogContainer;->b(Lorg/telegram/ui/RightSlidingDialogContainer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Lj1/h;ZFF)V

    return-void
.end method
