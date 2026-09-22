.class public final synthetic Lorg/telegram/ui/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lorg/telegram/messenger/FileLoader$FileResolver;

.field public final synthetic f:I

.field public final synthetic h:Lorg/telegram/messenger/MessageObject;

.field public final synthetic l:Z

.field public final synthetic n:Z

.field public final synthetic p:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;ZLjava/io/File;Ljava/io/File;Lorg/telegram/messenger/FileLoader$FileResolver;ILorg/telegram/messenger/MessageObject;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/mt;->a:Lorg/telegram/ui/PhotoViewer;

    iput-boolean p2, p0, Lorg/telegram/ui/mt;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/mt;->c:Ljava/io/File;

    iput-object p4, p0, Lorg/telegram/ui/mt;->d:Ljava/io/File;

    iput-object p5, p0, Lorg/telegram/ui/mt;->e:Lorg/telegram/messenger/FileLoader$FileResolver;

    iput p6, p0, Lorg/telegram/ui/mt;->f:I

    iput-object p7, p0, Lorg/telegram/ui/mt;->h:Lorg/telegram/messenger/MessageObject;

    iput-boolean p8, p0, Lorg/telegram/ui/mt;->l:Z

    iput-boolean p9, p0, Lorg/telegram/ui/mt;->n:Z

    iput-boolean p10, p0, Lorg/telegram/ui/mt;->p:Z

    iput-boolean p11, p0, Lorg/telegram/ui/mt;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-boolean v9, p0, Lorg/telegram/ui/mt;->p:Z

    iget-boolean v10, p0, Lorg/telegram/ui/mt;->r:Z

    iget-object v0, p0, Lorg/telegram/ui/mt;->a:Lorg/telegram/ui/PhotoViewer;

    iget-boolean v1, p0, Lorg/telegram/ui/mt;->b:Z

    iget-object v2, p0, Lorg/telegram/ui/mt;->c:Ljava/io/File;

    iget-object v3, p0, Lorg/telegram/ui/mt;->d:Ljava/io/File;

    iget-object v4, p0, Lorg/telegram/ui/mt;->e:Lorg/telegram/messenger/FileLoader$FileResolver;

    iget v5, p0, Lorg/telegram/ui/mt;->f:I

    iget-object v6, p0, Lorg/telegram/ui/mt;->h:Lorg/telegram/messenger/MessageObject;

    iget-boolean v7, p0, Lorg/telegram/ui/mt;->l:Z

    iget-boolean v8, p0, Lorg/telegram/ui/mt;->n:Z

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/PhotoViewer;->Y0(Lorg/telegram/ui/PhotoViewer;ZLjava/io/File;Ljava/io/File;Lorg/telegram/messenger/FileLoader$FileResolver;ILorg/telegram/messenger/MessageObject;ZZZZ)V

    return-void
.end method
