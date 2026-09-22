.class public final synthetic Lorg/telegram/ui/wt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$17;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$17;ZZZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/wt;->a:Lorg/telegram/ui/PhotoViewer$17;

    iput-boolean p2, p0, Lorg/telegram/ui/wt;->b:Z

    iput-boolean p3, p0, Lorg/telegram/ui/wt;->c:Z

    iput-boolean p4, p0, Lorg/telegram/ui/wt;->d:Z

    iput-object p5, p0, Lorg/telegram/ui/wt;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 7

    .line 1
    iget-boolean v3, p0, Lorg/telegram/ui/wt;->d:Z

    iget-object v4, p0, Lorg/telegram/ui/wt;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/wt;->a:Lorg/telegram/ui/PhotoViewer$17;

    iget-boolean v1, p0, Lorg/telegram/ui/wt;->b:Z

    iget-boolean v2, p0, Lorg/telegram/ui/wt;->c:Z

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/PhotoViewer$17;->t(Lorg/telegram/ui/PhotoViewer$17;ZZZLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
