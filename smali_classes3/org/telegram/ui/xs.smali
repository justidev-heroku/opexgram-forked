.class public final synthetic Lorg/telegram/ui/xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic h:Z

.field public final synthetic l:Z

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;ILjava/io/File;Ljava/io/File;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/xs;->a:Lorg/telegram/ui/PhotoViewer;

    iput p2, p0, Lorg/telegram/ui/xs;->b:I

    iput-object p3, p0, Lorg/telegram/ui/xs;->c:Ljava/io/File;

    iput-object p4, p0, Lorg/telegram/ui/xs;->d:Ljava/io/File;

    iput-boolean p5, p0, Lorg/telegram/ui/xs;->e:Z

    iput-boolean p6, p0, Lorg/telegram/ui/xs;->f:Z

    iput-boolean p7, p0, Lorg/telegram/ui/xs;->h:Z

    iput-boolean p8, p0, Lorg/telegram/ui/xs;->l:Z

    iput-boolean p9, p0, Lorg/telegram/ui/xs;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v7, p0, Lorg/telegram/ui/xs;->l:Z

    iget-boolean v8, p0, Lorg/telegram/ui/xs;->n:Z

    iget-object v0, p0, Lorg/telegram/ui/xs;->a:Lorg/telegram/ui/PhotoViewer;

    iget v1, p0, Lorg/telegram/ui/xs;->b:I

    iget-object v2, p0, Lorg/telegram/ui/xs;->c:Ljava/io/File;

    iget-object v3, p0, Lorg/telegram/ui/xs;->d:Ljava/io/File;

    iget-boolean v4, p0, Lorg/telegram/ui/xs;->e:Z

    iget-boolean v5, p0, Lorg/telegram/ui/xs;->f:Z

    iget-boolean v6, p0, Lorg/telegram/ui/xs;->h:Z

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/PhotoViewer;->t2(Lorg/telegram/ui/PhotoViewer;ILjava/io/File;Ljava/io/File;ZZZZZ)V

    return-void
.end method
