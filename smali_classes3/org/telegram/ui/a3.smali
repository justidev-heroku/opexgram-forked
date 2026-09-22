.class public final synthetic Lorg/telegram/ui/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChannelAdminLogActivity;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/a3;->a:Lorg/telegram/ui/ChannelAdminLogActivity;

    iput-object p2, p0, Lorg/telegram/ui/a3;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/a3;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/a3;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/ui/a3;->e:Landroid/view/View;

    iput p6, p0, Lorg/telegram/ui/a3;->f:F

    iput p7, p0, Lorg/telegram/ui/a3;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v5, p0, Lorg/telegram/ui/a3;->f:F

    iget v6, p0, Lorg/telegram/ui/a3;->h:F

    iget-object v0, p0, Lorg/telegram/ui/a3;->a:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v1, p0, Lorg/telegram/ui/a3;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/a3;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/a3;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/a3;->e:Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->f(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;FF)V

    return-void
.end method
