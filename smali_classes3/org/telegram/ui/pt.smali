.class public final synthetic Lorg/telegram/ui/pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;ZIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/pt;->a:Lorg/telegram/ui/PhotoViewer;

    iput-boolean p2, p0, Lorg/telegram/ui/pt;->b:Z

    iput p3, p0, Lorg/telegram/ui/pt;->c:I

    iput p4, p0, Lorg/telegram/ui/pt;->d:I

    iput-boolean p5, p0, Lorg/telegram/ui/pt;->e:Z

    iput-boolean p6, p0, Lorg/telegram/ui/pt;->f:Z

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 8

    .line 1
    iget-boolean v4, p0, Lorg/telegram/ui/pt;->e:Z

    iget-boolean v5, p0, Lorg/telegram/ui/pt;->f:Z

    iget-object v0, p0, Lorg/telegram/ui/pt;->a:Lorg/telegram/ui/PhotoViewer;

    iget-boolean v1, p0, Lorg/telegram/ui/pt;->b:Z

    iget v2, p0, Lorg/telegram/ui/pt;->c:I

    iget v3, p0, Lorg/telegram/ui/pt;->d:I

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/PhotoViewer;->a(Lorg/telegram/ui/PhotoViewer;ZIIZZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
