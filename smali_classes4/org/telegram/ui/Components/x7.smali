.class public final synthetic Lorg/telegram/ui/Components/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/x7;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/x7;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/x7;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lj1/h;ZFF)V
    .locals 7

    .line 1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/x7;->b:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/x7;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/ui/Components/x7;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->B(Lorg/telegram/ui/Components/ChatAttachAlert;ZLjava/lang/Runnable;Lj1/h;ZFF)V

    return-void
.end method
