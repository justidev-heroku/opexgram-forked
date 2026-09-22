.class public final synthetic Lorg/telegram/ui/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ContentPreviewViewer$1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContentPreviewViewer$1;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/nd;->a:Lorg/telegram/ui/ContentPreviewViewer$1;

    iput-object p2, p0, Lorg/telegram/ui/nd;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/ui/nd;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/nd;->b:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lorg/telegram/ui/nd;->c:Z

    iget-object v2, p0, Lorg/telegram/ui/nd;->a:Lorg/telegram/ui/ContentPreviewViewer$1;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/ContentPreviewViewer$1;->h(Lorg/telegram/ui/ContentPreviewViewer$1;Ljava/util/ArrayList;ZLandroid/view/View;)V

    return-void
.end method
