.class public final synthetic Lorg/telegram/ui/Cells/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Cells/ContextLinkCell$1;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ContextLinkCell$1;ILjava/lang/String;Ljava/io/File;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/t;->a:Lorg/telegram/ui/Cells/ContextLinkCell$1;

    iput p2, p0, Lorg/telegram/ui/Cells/t;->b:I

    iput-object p3, p0, Lorg/telegram/ui/Cells/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Cells/t;->d:Ljava/io/File;

    iput-boolean p5, p0, Lorg/telegram/ui/Cells/t;->e:Z

    iput-boolean p6, p0, Lorg/telegram/ui/Cells/t;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v4, p0, Lorg/telegram/ui/Cells/t;->e:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Cells/t;->f:Z

    iget-object v0, p0, Lorg/telegram/ui/Cells/t;->a:Lorg/telegram/ui/Cells/ContextLinkCell$1;

    iget v1, p0, Lorg/telegram/ui/Cells/t;->b:I

    iget-object v2, p0, Lorg/telegram/ui/Cells/t;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Cells/t;->d:Ljava/io/File;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Cells/ContextLinkCell$1;->a(Lorg/telegram/ui/Cells/ContextLinkCell$1;ILjava/lang/String;Ljava/io/File;ZZ)V

    return-void
.end method
