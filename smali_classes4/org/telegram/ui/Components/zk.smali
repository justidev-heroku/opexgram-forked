.class public final synthetic Lorg/telegram/ui/Components/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/SharedMediaLayout;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/zk;->a:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/zk;->b:Z

    iput p2, p0, Lorg/telegram/ui/Components/zk;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/zk;->b:Z

    iget v1, p0, Lorg/telegram/ui/Components/zk;->c:I

    iget-object v2, p0, Lorg/telegram/ui/Components/zk;->a:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->T(Lorg/telegram/ui/Components/SharedMediaLayout;ZILandroid/view/View;)V

    return-void
.end method
